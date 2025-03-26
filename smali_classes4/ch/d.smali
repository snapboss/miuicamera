.class public Lch/d;
.super Ly0/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

.field public b:Lcom/xiaomi/mimoji/mimojifu/bean/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/d;-><init>()V

    return-void
.end method

.method public static synthetic e(Lch/d;Lcom/xiaomi/mimoji/mimojifu/bean/c;)Lcom/xiaomi/mimoji/mimojifu/bean/c;
    .locals 0

    invoke-direct {p0, p1}, Lch/d;->l(Lcom/xiaomi/mimoji/mimojifu/bean/c;)Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lch/d;Lcom/xiaomi/mimoji/mimojifu/bean/c;)Lcom/xiaomi/mimoji/mimojifu/bean/c;
    .locals 0

    invoke-direct {p0, p1}, Lch/d;->k(Lcom/xiaomi/mimoji/mimojifu/bean/c;)Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lcom/xiaomi/mimoji/mimojifu/bean/c;)Lcom/xiaomi/mimoji/mimojifu/bean/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lch/d;->b:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-object p1
.end method

.method private synthetic l(Lcom/xiaomi/mimoji/mimojifu/bean/c;)Lcom/xiaomi/mimoji/mimojifu/bean/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lch/d;->a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lch/d;->a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-object v0, p0, Lch/d;->b:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-void
.end method

.method public g(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/mimoji/mimojifu/bean/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Li7/q;

    const-string v1, "cartoon.json"

    const-string v2, "mimoji_cartoon_version"

    invoke-direct {v0, v1, p1, v2}, Li7/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {v0, p1}, Li7/d;->m(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lch/c;

    invoke-direct {v0, p0}, Lch/c;-><init>(Lch/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/mimoji/mimojifu/bean/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Li7/q;

    const-string v1, "human.json"

    const-string v2, "mimoji_human_version"

    invoke-direct {v0, v1, p1, v2}, Li7/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {v0, p1}, Li7/d;->m(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lch/b;

    invoke-direct {v0, p0}, Lch/b;-><init>(Lch/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/xiaomi/mimoji/mimojifu/bean/c;
    .locals 0

    iget-object p0, p0, Lch/d;->b:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-object p0
.end method

.method public j()Lcom/xiaomi/mimoji/mimojifu/bean/c;
    .locals 0

    iget-object p0, p0, Lch/d;->a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-object p0
.end method
