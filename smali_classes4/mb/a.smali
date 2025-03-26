.class public final synthetic Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lmb/b;

.field public final synthetic b:Lnb/a;


# direct methods
.method public synthetic constructor <init>(Lmb/b;Lnb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->a:Lmb/b;

    iput-object p2, p0, Lmb/a;->b:Lnb/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmb/a;->a:Lmb/b;

    iget-object p0, p0, Lmb/a;->b:Lnb/a;

    check-cast p1, Lcb/k;

    invoke-static {v0, p0, p1}, Lmb/b;->a(Lmb/b;Lnb/a;Lcb/k;)V

    return-void
.end method
