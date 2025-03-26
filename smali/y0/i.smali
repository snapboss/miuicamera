.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ly0/j;


# direct methods
.method public synthetic constructor <init>(Ly0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->a:Ly0/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/i;->a:Ly0/j;

    check-cast p1, Lyf/w;

    invoke-static {p0, p1}, Ly0/j;->e(Ly0/j;Lyf/w;)Lyf/w;

    move-result-object p0

    return-object p0
.end method
