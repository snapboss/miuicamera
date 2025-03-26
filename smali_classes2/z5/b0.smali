.class public final synthetic Lz5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/e0;

.field public final synthetic b:Lcom/android/camera/module/b5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lz5/e0;Lcom/android/camera/module/b5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b0;->a:Lz5/e0;

    iput-object p2, p0, Lz5/b0;->b:Lcom/android/camera/module/b5;

    iput-boolean p3, p0, Lz5/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz5/b0;->a:Lz5/e0;

    iget-object v1, p0, Lz5/b0;->b:Lcom/android/camera/module/b5;

    iget-boolean p0, p0, Lz5/b0;->c:Z

    invoke-static {v0, v1, p0}, Lz5/e0;->c(Lz5/e0;Lcom/android/camera/module/b5;Z)V

    return-void
.end method
