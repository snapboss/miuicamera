.class public final synthetic Lr9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lr9/j;


# direct methods
.method public synthetic constructor <init>(Lr9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/h;->a:Lr9/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr9/h;->a:Lr9/j;

    check-cast p1, Lq9/c;

    invoke-static {p0, p1}, Lr9/j;->m(Lr9/j;Lq9/c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
