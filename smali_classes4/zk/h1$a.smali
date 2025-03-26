.class public final Lzk/h1$a;
.super Lik/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/b<",
        "Lzk/f0;",
        "Lzk/h1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lzk/f0;->Key:Lzk/f0$a;

    .line 2
    sget-object v1, Lzk/h1$a$a;->a:Lzk/h1$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lik/b;-><init>(Lik/g$c;Lqk/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzk/h1$a;-><init>()V

    return-void
.end method
