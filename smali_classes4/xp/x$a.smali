.class public final Lxp/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/f$c<",
        "Lxp/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lxp/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/x$a;

    invoke-direct {v0}, Lxp/x$a;-><init>()V

    sput-object v0, Lxp/x$a;->a:Lxp/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
