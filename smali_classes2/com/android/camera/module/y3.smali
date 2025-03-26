.class public final synthetic Lcom/android/camera/module/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lu7/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IIIILu7/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/y3;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/y3;->b:I

    iput p3, p0, Lcom/android/camera/module/y3;->c:I

    iput p4, p0, Lcom/android/camera/module/y3;->d:I

    iput p5, p0, Lcom/android/camera/module/y3;->e:I

    iput-object p6, p0, Lcom/android/camera/module/y3;->f:Lu7/c;

    iput p7, p0, Lcom/android/camera/module/y3;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/y3;->a:Lcom/android/camera/module/DollyZoomModule;

    iget v1, p0, Lcom/android/camera/module/y3;->b:I

    iget v2, p0, Lcom/android/camera/module/y3;->c:I

    iget v3, p0, Lcom/android/camera/module/y3;->d:I

    iget v4, p0, Lcom/android/camera/module/y3;->e:I

    iget-object v5, p0, Lcom/android/camera/module/y3;->f:Lu7/c;

    iget v6, p0, Lcom/android/camera/module/y3;->g:I

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/DollyZoomModule;->Z3(Lcom/android/camera/module/DollyZoomModule;IIIILu7/c;I)V

    return-void
.end method
