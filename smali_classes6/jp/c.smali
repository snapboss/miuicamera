.class public interface abstract Ljp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/c$a;
    }
.end annotation


# static fields
.field public static final D:Lorg/apache/xmlbeans/SchemaType;

.field public static final F:Ljp/c$a;

.field public static final G:Ljp/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljp/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stinsetmode3b89type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ljp/c;->D:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "auto"

    invoke-static {v0}, Ljp/c$a;->a(Ljava/lang/String;)Ljp/c$a;

    move-result-object v0

    sput-object v0, Ljp/c;->F:Ljp/c$a;

    const-string v0, "custom"

    invoke-static {v0}, Ljp/c$a;->a(Ljava/lang/String;)Ljp/c$a;

    move-result-object v0

    sput-object v0, Ljp/c;->G:Ljp/c$a;

    return-void
.end method
