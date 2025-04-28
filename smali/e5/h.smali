.class public final Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le5/h;->a:Ljava/util/ArrayList;

    sget-object p0, Le5/e;->c:Le5/e;

    if-nez p0, :cond_0

    new-instance p0, Le5/e;

    invoke-direct {p0}, Le5/e;-><init>()V

    sput-object p0, Le5/e;->c:Le5/e;

    :cond_0
    sget-object p0, Le5/e;->c:Le5/e;

    invoke-virtual {p0}, Le5/e;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Le5/e;->c:Le5/e;

    if-nez p0, :cond_1

    new-instance p0, Le5/e;

    invoke-direct {p0}, Le5/e;-><init>()V

    sput-object p0, Le5/e;->c:Le5/e;

    :cond_1
    sget-object p0, Le5/e;->c:Le5/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lp6/g0;->c:Lp6/g0;

    if-nez p0, :cond_3

    new-instance p0, Lp6/g0;

    invoke-direct {p0}, Lp6/g0;-><init>()V

    sput-object p0, Lp6/g0;->c:Lp6/g0;

    :cond_3
    sget-object p0, Lp6/g0;->c:Lp6/g0;

    invoke-virtual {p0}, Lp6/g0;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lp6/g0;->c:Lp6/g0;

    if-nez p0, :cond_4

    new-instance p0, Lp6/g0;

    invoke-direct {p0}, Lp6/g0;-><init>()V

    sput-object p0, Lp6/g0;->c:Lp6/g0;

    :cond_4
    sget-object p0, Lp6/g0;->c:Lp6/g0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Le5/i;->d:Le5/i;

    if-nez p0, :cond_6

    new-instance p0, Le5/i;

    invoke-direct {p0}, Le5/i;-><init>()V

    sput-object p0, Le5/i;->d:Le5/i;

    :cond_6
    sget-object p0, Le5/i;->d:Le5/i;

    invoke-virtual {p0}, Lp6/g0;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Le5/i;->d:Le5/i;

    if-nez p0, :cond_7

    new-instance p0, Le5/i;

    invoke-direct {p0}, Le5/i;-><init>()V

    sput-object p0, Le5/i;->d:Le5/i;

    :cond_7
    sget-object p0, Le5/i;->d:Le5/i;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
