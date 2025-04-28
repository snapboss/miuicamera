.class public final synthetic Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll6/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F

.field public final synthetic d:Ll6/n;


# direct methods
.method public synthetic constructor <init>(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/a;->a:Ll6/g;

    iput-object p2, p0, Lcl/a;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcl/a;->c:F

    iput-object p4, p0, Lcl/a;->d:Ll6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbl/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    iget-object v0, p0, Lcl/a;->a:Ll6/g;

    iget-object v1, p0, Lcl/a;->b:Landroid/graphics/Rect;

    iget v2, p0, Lcl/a;->c:F

    iget-object p0, p0, Lcl/a;->d:Ll6/n;

    invoke-interface {p1, v0, v1, v2, p0}, Lbl/e;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    return-void
.end method
