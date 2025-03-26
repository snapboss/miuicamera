.class public final Lha/c$a;
.super Lha/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lha/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/c$a;

    invoke-direct {v0}, Lha/c$a;-><init>()V

    sput-object v0, Lha/c$a;->h:Lha/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lha/c;-><init>()V

    return-void
.end method
