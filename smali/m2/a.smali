.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ll2/d0;


# direct methods
.method public synthetic constructor <init>(Ll2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Ll2/d0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lm2/g$a;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    iget-object p0, p0, Lm2/a;->a:Ll2/d0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
