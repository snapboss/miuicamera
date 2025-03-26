.class public final synthetic Lcom/android/camera/module/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/j0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/j0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/u;->a:Lcom/android/camera/module/j0;

    iput p2, p0, Lcom/android/camera/module/u;->b:I

    iput p3, p0, Lcom/android/camera/module/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/u;->a:Lcom/android/camera/module/j0;

    iget v1, p0, Lcom/android/camera/module/u;->b:I

    iget p0, p0, Lcom/android/camera/module/u;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/j0;->x1(Lcom/android/camera/module/j0;II)V

    return-void
.end method
