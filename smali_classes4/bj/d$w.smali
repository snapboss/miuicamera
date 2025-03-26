.class public final Lbj/d$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/d;->W(Ljava/lang/String;Ljava/util/ArrayList;Lqk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "Lzh/e;",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/d;Ljava/lang/String;Lqk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/d;",
            "Ljava/lang/String;",
            "Lqk/l<",
            "-",
            "Lzh/e;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbj/d$w;->a:Lbj/d;

    iput-object p2, p0, Lbj/d$w;->b:Ljava/lang/String;

    iput-object p3, p0, Lbj/d$w;->c:Lqk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzh/e;)V
    .locals 2

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/d$w;->a:Lbj/d;

    invoke-static {v0}, Lbj/d;->C(Lbj/d;)Lbi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbj/d$w;->b:Ljava/lang/String;

    sget-object v1, Lzh/b;->c:Lzh/b;

    invoke-interface {v0, p0, p1, v1}, Lbi/d;->a(Ljava/lang/String;Lzh/e;Lzh/b;)V

    :cond_0
    return-void
.end method

.method public b(Lzh/e;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/d$w;->a:Lbj/d;

    invoke-static {v0}, Lbj/d;->C(Lbj/d;)Lbi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbj/d$w;->b:Ljava/lang/String;

    sget-object v2, Lzh/b;->d:Lzh/b;

    invoke-interface {v0, v1, p1, v2}, Lbi/d;->a(Ljava/lang/String;Lzh/e;Lzh/b;)V

    :cond_0
    iget-object p0, p0, Lbj/d$w;->c:Lqk/l;

    invoke-interface {p0, p1}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lzh/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/d$w;->a:Lbj/d;

    invoke-static {v0}, Lbj/d;->C(Lbj/d;)Lbi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbj/d$w;->b:Ljava/lang/String;

    sget-object v2, Lzh/b;->a:Lzh/b;

    invoke-interface {v0, v1, p1, v2}, Lbi/d;->a(Ljava/lang/String;Lzh/e;Lzh/b;)V

    :cond_0
    new-instance p1, Lbj/d$w$a;

    iget-object p0, p0, Lbj/d$w;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lbj/d$w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lqk/a;)V

    return-void
.end method
