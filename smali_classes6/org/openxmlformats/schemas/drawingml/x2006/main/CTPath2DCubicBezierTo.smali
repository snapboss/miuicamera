.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpath2dcubicbezierto5a1etype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;
.end method

.method public abstract getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;
.end method

.method public abstract getPtArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;
.end method

.method public abstract getPtList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewPt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;
.end method

.method public abstract removePt(I)V
.end method

.method public abstract setPtArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
.end method

.method public abstract setPtArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
.end method

.method public abstract sizeOfPtArray()I
.end method
