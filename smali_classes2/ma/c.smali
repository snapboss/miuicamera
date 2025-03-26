.class public abstract Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lma/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lma/c;->a:Lma/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lma/c;
    .locals 1

    sget-object v0, Lma/c;->a:Lma/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lna/l;)Lfa/x;
.end method

.method public abstract b(Lna/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lna/a;)Ljava/lang/Boolean;
.end method
