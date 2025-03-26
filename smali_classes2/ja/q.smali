.class public Lja/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lja/q;

.field public static final d:Lja/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lja/q;->c:Lja/q;

    new-instance v0, Lja/q;

    invoke-direct {v0, v1}, Lja/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lja/q;->d:Lja/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/q;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lwa/a;->a:Lwa/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lwa/a;->b:Lwa/a;

    :goto_0
    iput-object p1, p0, Lja/q;->b:Lwa/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lja/q;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lja/q;->d:Lja/q;

    return-object p0

    :cond_0
    new-instance v0, Lja/q;

    invoke-direct {v0, p0}, Lja/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lia/r;)Z
    .locals 1

    sget-object v0, Lja/q;->c:Lja/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Lja/q;
    .locals 1

    sget-object v0, Lja/q;->d:Lja/q;

    return-object v0
.end method

.method public static e()Lja/q;
    .locals 1

    sget-object v0, Lja/q;->c:Lja/q;

    return-object v0
.end method


# virtual methods
.method public c(Lfa/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lja/q;->a:Ljava/lang/Object;

    return-object p0
.end method
