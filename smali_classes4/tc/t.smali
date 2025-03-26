.class public final Ltc/t;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ltc/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/t$a;

    invoke-direct {v0}, Ltc/t$a;-><init>()V

    sput-object v0, Ltc/t;->a:Ltc/f$d;

    return-void
.end method
