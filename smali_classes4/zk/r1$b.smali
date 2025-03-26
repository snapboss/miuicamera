.class public final Lzk/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/g$c<",
        "Lzk/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lzk/r1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/r1$b;

    invoke-direct {v0}, Lzk/r1$b;-><init>()V

    sput-object v0, Lzk/r1$b;->a:Lzk/r1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
