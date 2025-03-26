.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ly0/c;


# direct methods
.method public synthetic constructor <init>(Ly0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->a:Ly0/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/b;->a:Ly0/c;

    check-cast p1, Lm4/b;

    invoke-static {p0, p1}, Ly0/c;->e(Ly0/c;Lm4/b;)Lm4/b;

    move-result-object p0

    return-object p0
.end method
