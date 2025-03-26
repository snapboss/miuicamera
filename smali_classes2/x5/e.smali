.class public final synthetic Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx5/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lx5/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/e;->a:Lx5/f;

    iput-boolean p2, p0, Lx5/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx5/e;->a:Lx5/f;

    iget-boolean p0, p0, Lx5/e;->b:Z

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {v0, p0, p1}, Lx5/f;->f1(Lx5/f;ZLcom/android/camera2/a;)V

    return-void
.end method
