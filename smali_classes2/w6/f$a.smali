.class public Lw6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lw6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/f;

    invoke-direct {v0}, Lw6/f;-><init>()V

    sput-object v0, Lw6/f$a;->a:Lw6/f;

    return-void
.end method

.method public static synthetic a()Lw6/f;
    .locals 1

    sget-object v0, Lw6/f$a;->a:Lw6/f;

    return-object v0
.end method
