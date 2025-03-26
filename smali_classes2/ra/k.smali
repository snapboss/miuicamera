.class public final Lra/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa/a;

.field public static final b:Lfa/v;

.field public static final c:Lfa/v;

.field public static final d:Lfa/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    sput-object v0, Lra/k;->a:Loa/a;

    invoke-virtual {v0}, Lfa/t;->Q()Lfa/v;

    move-result-object v1

    sput-object v1, Lra/k;->b:Lfa/v;

    invoke-virtual {v0}, Lfa/t;->Q()Lfa/v;

    move-result-object v1

    invoke-virtual {v1}, Lfa/v;->g()Lfa/v;

    move-result-object v1

    sput-object v1, Lra/k;->c:Lfa/v;

    const-class v1, Lfa/m;

    invoke-virtual {v0, v1}, Lfa/t;->F(Ljava/lang/Class;)Lfa/u;

    move-result-object v0

    sput-object v0, Lra/k;->d:Lfa/u;

    return-void
.end method

.method public static a(Lfa/m;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lra/k;->b:Lfa/v;

    invoke-virtual {v0, p0}, Lfa/v;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
