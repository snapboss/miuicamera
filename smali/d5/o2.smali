.class public final synthetic Ld5/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/q2$c;


# instance fields
.field public final synthetic a:Lt0/q;


# direct methods
.method public synthetic constructor <init>(Lt0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/o2;->a:Lt0/q;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld5/a;
    .locals 0

    iget-object p0, p0, Ld5/o2;->a:Lt0/q;

    invoke-static {p0, p1}, Ld5/p2;->b0(Lt0/q;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method
