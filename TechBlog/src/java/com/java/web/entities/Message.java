
package com.java.web.entities;

public class Message {
    
    private String content;
    private String type;
    private String css;

    public Message(String content, String type, String css) {
        this.content = content;
        this.type = type;
        this.css = css;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getCss() {
        return css;
    }

    public void setCss(String css) {
        this.css = css;
    }
    
    
    
}
