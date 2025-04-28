.class public Lkb/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Z
    .locals 0

    instance-of p0, p0, Lkb/d;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
