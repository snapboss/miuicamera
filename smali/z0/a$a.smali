.class public final Lz0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    sput-object v0, Lz0/a$a;->a:Lz0/a;

    return-void
.end method
