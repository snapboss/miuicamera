.class public final Lea/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lea/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/n;

    invoke-direct {v0}, Lea/n;-><init>()V

    sput-object v0, Lea/n$a;->a:Lea/n;

    return-void
.end method
