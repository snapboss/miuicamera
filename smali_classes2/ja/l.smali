.class public abstract Lja/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lja/l;->a:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lja/l;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lja/l;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lja/l;->c:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lja/l;->f:Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lja/l;->g:Ljava/lang/Class;

    const-string v0, "a"

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lja/l;->d:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lja/l;->h:Ljava/lang/Class;

    return-void
.end method

.method public static a(ILfa/j;Ljava/lang/Class;)Lja/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lja/l$b;"
        }
    .end annotation

    new-instance v0, Lja/l$b;

    invoke-virtual {p1, p2}, Lfa/j;->i(Ljava/lang/Class;)Lfa/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lja/l$b;-><init>(ILfa/j;Lja/l$a;)V

    return-object v0
.end method

.method public static b(Lfa/g;Lfa/j;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object p0, Lja/l;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    const-class v0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-static {p0, p1, v0}, Lja/l;->a(ILfa/j;Ljava/lang/Class;)Lja/l$b;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, Lja/l;->c:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, p1, v0}, Lja/l;->a(ILfa/j;Ljava/lang/Class;)Lja/l$b;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lja/l;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    const-class v1, Ljava/util/Set;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0, p1, v1}, Lja/l;->a(ILfa/j;Ljava/lang/Class;)Lja/l$b;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lja/l;->f:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lja/l;->g:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lja/l;->e:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    invoke-static {p0, p1, v1}, Lja/l;->a(ILfa/j;Ljava/lang/Class;)Lja/l$b;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x5

    invoke-static {p0, p1, v0}, Lja/l;->a(ILfa/j;Ljava/lang/Class;)Lja/l$b;

    move-result-object p0

    :goto_1
    new-instance p1, Lka/y;

    invoke-direct {p1, p0}, Lka/y;-><init>(Lwa/j;)V

    return-object p1
.end method

.method public static c(Lfa/g;Lfa/j;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object p0, Lja/l;->d:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    const-class v0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, p1, v0}, Lja/l;->a(ILfa/j;Ljava/lang/Class;)Lja/l$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lja/l;->h:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-static {p0, p1, v0}, Lja/l;->a(ILfa/j;Ljava/lang/Class;)Lja/l$b;

    move-result-object p0

    :goto_0
    new-instance p1, Lka/y;

    invoke-direct {p1, p0}, Lka/y;-><init>(Lwa/j;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
