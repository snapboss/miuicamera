.class public final Lnb/c$a;
.super Lnb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lnb/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/c$a;

    invoke-direct {v0}, Lnb/c$a;-><init>()V

    sput-object v0, Lnb/c$a;->b:Lnb/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/c;-><init>()V

    return-void
.end method
