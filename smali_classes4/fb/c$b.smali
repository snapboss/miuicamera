.class public final Lfb/c$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lfb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Lsb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;)V
    .locals 0

    iput-object p1, p0, Lfb/c$b;->a:Lfb/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsb/a;
    .locals 1

    new-instance v0, Lsb/a;

    iget-object p0, p0, Lfb/c$b;->a:Lfb/c;

    invoke-static {p0}, Lfb/c;->c(Lfb/c;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfb/c$b;->a()Lsb/a;

    move-result-object p0

    return-object p0
.end method
