.class public final Lxp/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/o0;
.implements Lxp/m;


# static fields
.field public static final a:Lxp/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/n1;

    invoke-direct {v0}, Lxp/n1;-><init>()V

    sput-object v0, Lxp/n1;->a:Lxp/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lxp/e1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
