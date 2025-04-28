.class public final Lip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lip/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip/b;

    invoke-direct {v0}, Lip/b;-><init>()V

    sput-object v0, Lip/b;->a:Lip/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lgp/f;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This continuation is already complete"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "This continuation is already complete"

    return-object p0
.end method
