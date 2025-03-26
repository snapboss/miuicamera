.class public final synthetic Lbc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lac/d$c;


# direct methods
.method public synthetic constructor <init>(Lac/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f;->a:Lac/d$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbc/f;->a:Lac/d$c;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lbc/b;

    invoke-static {p0, p1, p2}, Lbc/g;->c(Lac/d$c;Ljava/lang/Class;Lbc/b;)V

    return-void
.end method
