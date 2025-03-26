.class public final synthetic Le6/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ea;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/ea;->a:Ljava/lang/String;

    check-cast p1, Lfg/b;

    invoke-static {p0, p1}, Le6/ha;->L8(Ljava/lang/String;Lfg/b;)V

    return-void
.end method
