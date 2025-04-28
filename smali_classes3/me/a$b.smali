.class public final Lme/a$b;
.super Lme/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lme/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/a$b;

    invoke-direct {v0}, Lme/a$b;-><init>()V

    sput-object v0, Lme/a$b;->a:Lme/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lme/a;-><init>()V

    return-void
.end method
