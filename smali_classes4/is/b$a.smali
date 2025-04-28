.class public final Lis/b$a;
.super Lgr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/b;->a(Landroid/content/Context;)Lis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/g<",
        "Lis/b;",
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

    new-instance p0, Lis/b;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lis/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lis/b;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iput-object p0, p1, Lis/b;->a:Landroid/content/res/Resources;

    return-void
.end method
