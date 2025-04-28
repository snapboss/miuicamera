.class public Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzm/b;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzm/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxt/a;
    .locals 1

    iget-object p0, p0, Lzm/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lxt/c;

    const-string v0, "No DAO registered for "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxt/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
