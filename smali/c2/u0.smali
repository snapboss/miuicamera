.class public final synthetic Lc2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lc2/g;


# direct methods
.method public synthetic constructor <init>(Lc2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/u0;->a:Lc2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lc2/u0;->a:Lc2/g;

    invoke-static {p0}, Lc2/i1;->b(Lc2/g;)V

    return-void
.end method
