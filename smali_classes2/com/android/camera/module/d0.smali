.class public final synthetic Lcom/android/camera/module/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lp8/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IIILp8/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/d0;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/d0;->b:I

    iput p3, p0, Lcom/android/camera/module/d0;->c:I

    iput p4, p0, Lcom/android/camera/module/d0;->d:I

    iput-object p5, p0, Lcom/android/camera/module/d0;->e:Lp8/a;

    iput p6, p0, Lcom/android/camera/module/d0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/d0;->a:Lcom/android/camera/module/DollyZoomModule;

    iget v1, p0, Lcom/android/camera/module/d0;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/module/d0;->c:I

    iget v4, p0, Lcom/android/camera/module/d0;->d:I

    iget-object v5, p0, Lcom/android/camera/module/d0;->e:Lp8/a;

    iget v6, p0, Lcom/android/camera/module/d0;->f:I

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/DollyZoomModule;->oa(Lcom/android/camera/module/DollyZoomModule;IIIILp8/a;I)V

    return-void
.end method
