.class public final Lxp/b2;
.super Lgp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/b2$a;
    }
.end annotation


# static fields
.field public static final a:Lxp/b2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/b2$a;

    invoke-direct {v0}, Lxp/b2$a;-><init>()V

    sput-object v0, Lxp/b2;->a:Lxp/b2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxp/b2;->a:Lxp/b2$a;

    invoke-direct {p0, v0}, Lgp/a;-><init>(Lgp/f$c;)V

    return-void
.end method
