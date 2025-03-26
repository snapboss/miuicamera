.class public final synthetic Lbh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lbh/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbh/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/k;->a:Lbh/v;

    iput-object p2, p0, Lbh/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbh/k;->a:Lbh/v;

    iget-object p0, p0, Lbh/k;->b:Ljava/lang/String;

    check-cast p1, Lrg/c;

    invoke-static {v0, p0, p1}, Lbh/v;->b1(Lbh/v;Ljava/lang/String;Lrg/c;)V

    return-void
.end method
