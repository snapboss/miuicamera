.class public final Lgb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lgb/a$a;


# instance fields
.field public final a:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/a$a;

    invoke-direct {v0}, Lgb/a$a;-><init>()V

    sput-object v0, Lgb/a$a;->b:Lgb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    iput-object v0, p0, Lgb/a$a;->a:[[I

    return-void
.end method
