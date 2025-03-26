.class public final synthetic Le6/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ic;->a:Lcom/android/camera/data/data/a;

    iput-boolean p2, p0, Le6/ic;->b:Z

    iput p3, p0, Le6/ic;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le6/ic;->a:Lcom/android/camera/data/data/a;

    iget-boolean v1, p0, Le6/ic;->b:Z

    iget p0, p0, Le6/ic;->c:I

    invoke-static {v0, v1, p0}, Le6/kd;->n1(Lcom/android/camera/data/data/a;ZI)V

    return-void
.end method
