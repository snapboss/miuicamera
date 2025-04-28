.class public final Lbq/k;
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
.field public static final a:Lbq/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/k;

    invoke-direct {v0}, Lbq/k;-><init>()V

    sput-object v0, Lbq/k;->a:Lbq/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lgp/f;
    .locals 0

    sget-object p0, Lgp/g;->a:Lgp/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
