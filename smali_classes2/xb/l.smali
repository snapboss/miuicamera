.class public final Lxb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lxb/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/l;

    invoke-direct {v0}, Lxb/l;-><init>()V

    sput-object v0, Lxb/l;->a:Lxb/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lxb/e;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lxb/e;->b:Lxb/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lxb/e;->c:Lxb/e;

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lxb/t;
    .locals 1

    sget-object v0, Lxb/t;->b:Lxb/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lxb/t;->b:Lxb/t;

    goto :goto_0

    :cond_1
    new-instance v0, Lxb/t;

    invoke-direct {v0, p0}, Lxb/t;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
