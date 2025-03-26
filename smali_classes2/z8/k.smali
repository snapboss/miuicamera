.class public final synthetic Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/b5;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/b5;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/k;->a:Lcom/android/camera/module/b5;

    iput-boolean p2, p0, Lz8/k;->b:Z

    iput p3, p0, Lz8/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz8/k;->a:Lcom/android/camera/module/b5;

    iget-boolean v1, p0, Lz8/k;->b:Z

    iget p0, p0, Lz8/k;->c:I

    invoke-static {v0, v1, p0}, Lz8/a0;->I1(Lcom/android/camera/module/b5;ZI)V

    return-void
.end method
