.class public final synthetic Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmj/a;

.field public final synthetic b:Lcom/android/camera/f3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmj/a;Lcom/android/camera/f3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/g;->a:Lmj/a;

    iput-object p2, p0, Lh8/g;->b:Lcom/android/camera/f3;

    iput-object p3, p0, Lh8/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh8/g;->a:Lmj/a;

    iget-object v1, p0, Lh8/g;->b:Lcom/android/camera/f3;

    iget-object p0, p0, Lh8/g;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lh8/l;->p0(Lmj/a;Lcom/android/camera/f3;Ljava/lang/Object;)V

    return-void
.end method
