.class public final Lvk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvk/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lvk/b;
    .locals 0

    new-instance p0, Lvk/b;

    invoke-direct {p0, p1, p2, p3}, Lvk/b;-><init>(III)V

    return-object p0
.end method
