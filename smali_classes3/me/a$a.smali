.class public final Lme/a$a;
.super Lme/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lme/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/a$a;

    invoke-direct {v0}, Lme/a$a;-><init>()V

    sput-object v0, Lme/a$a;->a:Lme/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lme/a;-><init>()V

    return-void
.end method
