.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d$d;


# instance fields
.field public final synthetic a:Ls0/b;


# direct methods
.method public synthetic constructor <init>(Ls0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->a:Ls0/b;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IZ)V
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/b;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls0/d$b;

    invoke-direct {p2, p1}, Ls0/d$b;-><init>(I)V

    iget-object p0, p0, Ls0/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
