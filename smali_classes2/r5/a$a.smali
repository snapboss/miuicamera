.class public Lr5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lr5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/a;

    invoke-direct {v0}, Lr5/a;-><init>()V

    sput-object v0, Lr5/a$a;->a:Lr5/a;

    return-void
.end method
