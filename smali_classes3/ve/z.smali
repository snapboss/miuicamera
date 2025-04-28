.class public final Lve/z;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lve/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lve/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/z$a;

    invoke-direct {v0}, Lve/z$a;-><init>()V

    sput-object v0, Lve/z;->a:Lve/z$a;

    return-void
.end method
