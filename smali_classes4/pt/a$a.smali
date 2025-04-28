.class public final Lpt/a$a;
.super Lgr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/g<",
        "Lpt/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgr/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lpt/a;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lpt/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
