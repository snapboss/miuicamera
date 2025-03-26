.class public final synthetic Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lr9/g;


# direct methods
.method public synthetic constructor <init>(Lr9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/d;->a:Lr9/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr9/d;->a:Lr9/g;

    check-cast p1, Lq9/c;

    invoke-static {p0, p1}, Lr9/g;->m(Lr9/g;Lq9/c;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
