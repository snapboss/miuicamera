.class public abstract Lzk/h1;
.super Lzk/f0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/h1$a;
    }
.end annotation


# static fields
.field public static final a:Lzk/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzk/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzk/h1;->a:Lzk/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzk/f0;-><init>()V

    return-void
.end method
