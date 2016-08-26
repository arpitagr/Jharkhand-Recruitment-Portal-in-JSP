<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*,java.util.*,javazoom.upload.*"%>
<%      
    try{
                
            MultipartFormDataRequest mrequest = new MultipartFormDataRequest(request);
            UploadBean ub=new UploadBean();
            UploadBean ub1=new UploadBean();
            ub.setFolderstore(getServletContext().getRealPath("")+"//resume//");
            ub1.setFolderstore(getServletContext().getRealPath("")+"//certificate//");
            Hashtable ht=mrequest.getFiles();
           
            UploadFile uf=(UploadFile)ht.get("t9");
            uf.getFileSize();
           UploadFile uf1=(UploadFile)ht.get("t10");
            uf1.getFileSize();
            ub.store(mrequest,"t9");
            ub1.store(mrequest,"t10");
    }
    catch(Exception e)
    {
        
    }


%>  